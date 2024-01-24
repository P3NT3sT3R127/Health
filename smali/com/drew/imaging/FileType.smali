.class public final enum Lcom/drew/imaging/FileType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drew/imaging/FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/drew/imaging/FileType;

.field public static final enum Aac:Lcom/drew/imaging/FileType;

.field public static final enum Arw:Lcom/drew/imaging/FileType;

.field public static final enum Asf:Lcom/drew/imaging/FileType;

.field public static final enum Avi:Lcom/drew/imaging/FileType;

.field public static final enum Bmp:Lcom/drew/imaging/FileType;

.field public static final enum Cfbf:Lcom/drew/imaging/FileType;

.field public static final enum Cr2:Lcom/drew/imaging/FileType;

.field public static final enum Crw:Lcom/drew/imaging/FileType;

.field public static final enum Eps:Lcom/drew/imaging/FileType;

.field public static final enum Flv:Lcom/drew/imaging/FileType;

.field public static final enum Gif:Lcom/drew/imaging/FileType;

.field public static final enum Heif:Lcom/drew/imaging/FileType;

.field public static final enum Ico:Lcom/drew/imaging/FileType;

.field public static final enum Indd:Lcom/drew/imaging/FileType;

.field public static final enum Jpeg:Lcom/drew/imaging/FileType;

.field public static final enum Mov:Lcom/drew/imaging/FileType;

.field public static final enum Mp3:Lcom/drew/imaging/FileType;

.field public static final enum Mp4:Lcom/drew/imaging/FileType;

.field public static final enum Mxf:Lcom/drew/imaging/FileType;

.field public static final enum Nef:Lcom/drew/imaging/FileType;

.field public static final enum Orf:Lcom/drew/imaging/FileType;

.field public static final enum Pcx:Lcom/drew/imaging/FileType;

.field public static final enum Pdf:Lcom/drew/imaging/FileType;

.field public static final enum Png:Lcom/drew/imaging/FileType;

.field public static final enum Psd:Lcom/drew/imaging/FileType;

.field public static final enum Qxp:Lcom/drew/imaging/FileType;

.field public static final enum Raf:Lcom/drew/imaging/FileType;

.field public static final enum Ram:Lcom/drew/imaging/FileType;

.field public static final enum Riff:Lcom/drew/imaging/FileType;

.field public static final enum Rtf:Lcom/drew/imaging/FileType;

.field public static final enum Rw2:Lcom/drew/imaging/FileType;

.field public static final enum Sit:Lcom/drew/imaging/FileType;

.field public static final enum Sitx:Lcom/drew/imaging/FileType;

.field public static final enum Swf:Lcom/drew/imaging/FileType;

.field public static final enum Tiff:Lcom/drew/imaging/FileType;

.field public static final enum Unknown:Lcom/drew/imaging/FileType;

.field public static final enum Vob:Lcom/drew/imaging/FileType;

.field public static final enum Wav:Lcom/drew/imaging/FileType;

.field public static final enum WebP:Lcom/drew/imaging/FileType;

.field public static final enum Zip:Lcom/drew/imaging/FileType;


# instance fields
.field private final _extensions:[Ljava/lang/String;

.field private final _longName:Ljava/lang/String;

.field private final _mimeType:Ljava/lang/String;

.field private final _name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    new-instance v7, Lcom/drew/imaging/FileType;

    const/4 v8, 0x0

    new-array v6, v8, [Ljava/lang/String;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const-string v3, "Unknown"

    const-string v4, "Unknown"

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v7, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    new-instance v0, Lcom/drew/imaging/FileType;

    const-string v1, "jpg"

    const-string v2, "jpeg"

    const-string v3, "jpe"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v15

    const-string v10, "Jpeg"

    const/4 v11, 0x1

    const-string v12, "JPEG"

    const-string v13, "Joint Photographic Experts Group"

    const-string v14, "image/jpeg"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/drew/imaging/FileType;->Jpeg:Lcom/drew/imaging/FileType;

    new-instance v1, Lcom/drew/imaging/FileType;

    const-string v2, "tiff"

    const-string v3, "tif"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v22

    const-string v17, "Tiff"

    const/16 v18, 0x2

    const-string v19, "TIFF"

    const-string v20, "Tagged Image File Format"

    const-string v21, "image/tiff"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lcom/drew/imaging/FileType;->Tiff:Lcom/drew/imaging/FileType;

    new-instance v2, Lcom/drew/imaging/FileType;

    const-string v3, "psd"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    const-string v10, "Psd"

    const/4 v11, 0x3

    const-string v12, "PSD"

    const-string v13, "Photoshop Document"

    const-string v14, "image/vnd.adobe.photoshop"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v2, Lcom/drew/imaging/FileType;->Psd:Lcom/drew/imaging/FileType;

    new-instance v3, Lcom/drew/imaging/FileType;

    const-string v4, "png"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v22

    const-string v17, "Png"

    const/16 v18, 0x4

    const-string v19, "PNG"

    const-string v20, "Portable Network Graphics"

    const-string v21, "image/png"

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/drew/imaging/FileType;->Png:Lcom/drew/imaging/FileType;

    new-instance v4, Lcom/drew/imaging/FileType;

    const-string v5, "bmp"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v15

    const-string v10, "Bmp"

    const/4 v11, 0x5

    const-string v12, "BMP"

    const-string v13, "Device Independent Bitmap"

    const-string v14, "image/bmp"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v4, Lcom/drew/imaging/FileType;->Bmp:Lcom/drew/imaging/FileType;

    new-instance v5, Lcom/drew/imaging/FileType;

    const-string v6, "gif"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v22

    const-string v17, "Gif"

    const/16 v18, 0x6

    const-string v19, "GIF"

    const-string v20, "Graphics Interchange Format"

    const-string v21, "image/gif"

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v5, Lcom/drew/imaging/FileType;->Gif:Lcom/drew/imaging/FileType;

    new-instance v6, Lcom/drew/imaging/FileType;

    const-string v9, "ico"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v15

    const-string v10, "Ico"

    const/4 v11, 0x7

    const-string v12, "ICO"

    const-string v13, "Windows Icon"

    const-string v14, "image/x-icon"

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v6, Lcom/drew/imaging/FileType;->Ico:Lcom/drew/imaging/FileType;

    new-instance v9, Lcom/drew/imaging/FileType;

    const-string v10, "pcx"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v22

    const-string v17, "Pcx"

    const/16 v18, 0x8

    const-string v19, "PCX"

    const-string v20, "PiCture eXchange"

    const-string v21, "image/x-pcx"

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v9, Lcom/drew/imaging/FileType;->Pcx:Lcom/drew/imaging/FileType;

    new-instance v17, Lcom/drew/imaging/FileType;

    new-array v15, v8, [Ljava/lang/String;

    const-string v11, "Riff"

    const/16 v12, 0x9

    const-string v13, "RIFF"

    const-string v14, "Resource Interchange File Format"

    const/16 v16, 0x0

    move-object/from16 v10, v17

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v10 .. v16}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v17, Lcom/drew/imaging/FileType;->Riff:Lcom/drew/imaging/FileType;

    new-instance v10, Lcom/drew/imaging/FileType;

    const-string v11, "wav"

    const-string v12, "wave"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v25

    const-string v20, "Wav"

    const/16 v21, 0xa

    const-string v22, "WAV"

    const-string v23, "Waveform Audio File Format"

    const-string v24, "audio/vnd.wave"

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v25}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v10, Lcom/drew/imaging/FileType;->Wav:Lcom/drew/imaging/FileType;

    new-instance v11, Lcom/drew/imaging/FileType;

    const-string v12, "avi"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v32

    const-string v27, "Avi"

    const/16 v28, 0xb

    const-string v29, "AVI"

    const-string v30, "Audio Video Interleaved"

    const-string v31, "video/vnd.avi"

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v32}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v11, Lcom/drew/imaging/FileType;->Avi:Lcom/drew/imaging/FileType;

    new-instance v12, Lcom/drew/imaging/FileType;

    const-string v13, "webp"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v24

    const-string v19, "WebP"

    const/16 v20, 0xc

    const-string v21, "WebP"

    const-string v22, "WebP"

    const-string v23, "image/webp"

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v24}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v12, Lcom/drew/imaging/FileType;->WebP:Lcom/drew/imaging/FileType;

    new-instance v13, Lcom/drew/imaging/FileType;

    const-string v14, "mov"

    const-string v15, "qt"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v31

    const-string v26, "Mov"

    const/16 v27, 0xd

    const-string v28, "MOV"

    const-string v29, "QuickTime Movie"

    const-string v30, "video/quicktime"

    move-object/from16 v25, v13

    invoke-direct/range {v25 .. v31}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v13, Lcom/drew/imaging/FileType;->Mov:Lcom/drew/imaging/FileType;

    new-instance v14, Lcom/drew/imaging/FileType;

    const-string v18, "mp4"

    const-string v19, "m4a"

    const-string v20, "m4p"

    const-string v21, "m4b"

    const-string v22, "m4r"

    const-string v23, "m4v"

    filled-new-array/range {v18 .. v23}, [Ljava/lang/String;

    move-result-object v24

    const-string v19, "Mp4"

    const/16 v20, 0xe

    const-string v21, "MP4"

    const-string v22, "MPEG-4 Part 14"

    const-string v23, "video/mp4"

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v24}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v14, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    new-instance v15, Lcom/drew/imaging/FileType;

    const-string v8, "heif"

    const-string v14, "heic"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v31

    const-string v26, "Heif"

    const/16 v27, 0xf

    const-string v28, "HEIF"

    const-string v29, "High Efficiency Image File Format"

    const-string v30, "image/heif"

    move-object/from16 v25, v15

    invoke-direct/range {v25 .. v31}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v15, Lcom/drew/imaging/FileType;->Heif:Lcom/drew/imaging/FileType;

    new-instance v8, Lcom/drew/imaging/FileType;

    const-string v14, "eps"

    move-object/from16 v26, v15

    const-string v15, "epsf"

    move-object/from16 v27, v13

    const-string v13, "epsi"

    filled-new-array {v14, v15, v13}, [Ljava/lang/String;

    move-result-object v25

    const-string v20, "Eps"

    const/16 v21, 0x10

    const-string v22, "EPS"

    const-string v23, "Encapsulated PostScript"

    const-string v24, "application/postscript"

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v25}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v8, Lcom/drew/imaging/FileType;->Eps:Lcom/drew/imaging/FileType;

    new-instance v13, Lcom/drew/imaging/FileType;

    const-string v14, "mp3"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v34

    const-string v29, "Mp3"

    const/16 v30, 0x11

    const-string v31, "MP3"

    const-string v32, "MP3"

    const-string v33, "audio/mpeg"

    move-object/from16 v28, v13

    invoke-direct/range {v28 .. v34}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v13, Lcom/drew/imaging/FileType;->Mp3:Lcom/drew/imaging/FileType;

    new-instance v14, Lcom/drew/imaging/FileType;

    const-string v15, "arw"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v25

    const-string v20, "Arw"

    const/16 v21, 0x12

    const-string v22, "ARW"

    const-string v23, "Sony Camera Raw"

    const/16 v24, 0x0

    move-object/from16 v19, v14

    invoke-direct/range {v19 .. v25}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v14, Lcom/drew/imaging/FileType;->Arw:Lcom/drew/imaging/FileType;

    new-instance v15, Lcom/drew/imaging/FileType;

    const-string v19, "crw"

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v34

    const-string v29, "Crw"

    const/16 v30, 0x13

    const-string v31, "CRW"

    const-string v32, "Canon Camera Raw"

    const/16 v33, 0x0

    move-object/from16 v28, v15

    invoke-direct/range {v28 .. v34}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v15, Lcom/drew/imaging/FileType;->Crw:Lcom/drew/imaging/FileType;

    new-instance v28, Lcom/drew/imaging/FileType;

    const-string v19, "cr2"

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v25

    const-string v20, "Cr2"

    const/16 v21, 0x14

    const-string v22, "CR2"

    const-string v23, "Canon Camera Raw"

    move-object/from16 v19, v28

    invoke-direct/range {v19 .. v25}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v28, Lcom/drew/imaging/FileType;->Cr2:Lcom/drew/imaging/FileType;

    new-instance v19, Lcom/drew/imaging/FileType;

    const-string v20, "nef"

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v35

    const-string v30, "Nef"

    const/16 v31, 0x15

    const-string v32, "NEF"

    const-string v33, "Nikon Camera Raw"

    const/16 v34, 0x0

    move-object/from16 v29, v19

    invoke-direct/range {v29 .. v35}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v19, Lcom/drew/imaging/FileType;->Nef:Lcom/drew/imaging/FileType;

    new-instance v20, Lcom/drew/imaging/FileType;

    const-string v21, "orf"

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v42

    const-string v37, "Orf"

    const/16 v38, 0x16

    const-string v39, "ORF"

    const-string v40, "Olympus Camera Raw"

    const/16 v41, 0x0

    move-object/from16 v36, v20

    invoke-direct/range {v36 .. v42}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v20, Lcom/drew/imaging/FileType;->Orf:Lcom/drew/imaging/FileType;

    new-instance v21, Lcom/drew/imaging/FileType;

    const-string v22, "raf"

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v35

    const-string v30, "Raf"

    const/16 v31, 0x17

    const-string v32, "RAF"

    const-string v33, "FujiFilm Camera Raw"

    move-object/from16 v29, v21

    invoke-direct/range {v29 .. v35}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v21, Lcom/drew/imaging/FileType;->Raf:Lcom/drew/imaging/FileType;

    new-instance v22, Lcom/drew/imaging/FileType;

    const-string v23, "rw2"

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v42

    const-string v37, "Rw2"

    const/16 v38, 0x18

    const-string v39, "RW2"

    const-string v40, "Panasonic Camera Raw"

    move-object/from16 v36, v22

    invoke-direct/range {v36 .. v42}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v22, Lcom/drew/imaging/FileType;->Rw2:Lcom/drew/imaging/FileType;

    new-instance v23, Lcom/drew/imaging/FileType;

    const-string v24, "m4a"

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v35

    const-string v30, "Aac"

    const/16 v31, 0x19

    const-string v32, "AAC"

    const-string v33, "Advanced Audio Coding"

    const-string v34, "audio/aac"

    move-object/from16 v29, v23

    invoke-direct/range {v29 .. v35}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v23, Lcom/drew/imaging/FileType;->Aac:Lcom/drew/imaging/FileType;

    new-instance v24, Lcom/drew/imaging/FileType;

    move-object/from16 v25, v15

    const-string v15, "asf"

    move-object/from16 v29, v14

    const-string v14, "wma"

    move-object/from16 v30, v13

    const-string v13, "wmv"

    filled-new-array {v15, v14, v13}, [Ljava/lang/String;

    move-result-object v42

    const-string v37, "Asf"

    const/16 v38, 0x1a

    const-string v39, "ASF"

    const-string v40, "Advanced Systems Format"

    const-string v41, "video/x-ms-asf"

    move-object/from16 v36, v24

    invoke-direct/range {v36 .. v42}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v24, Lcom/drew/imaging/FileType;->Asf:Lcom/drew/imaging/FileType;

    new-instance v13, Lcom/drew/imaging/FileType;

    const-string v44, "Cfbf"

    const/16 v45, 0x1b

    const-string v46, "CFBF"

    const-string v47, "Compound File Binary Format"

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v43, v13

    invoke-direct/range {v43 .. v49}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v13, Lcom/drew/imaging/FileType;->Cfbf:Lcom/drew/imaging/FileType;

    new-instance v14, Lcom/drew/imaging/FileType;

    const-string v15, ".flv"

    move-object/from16 v38, v13

    const-string v13, ".f4v,"

    filled-new-array {v15, v13}, [Ljava/lang/String;

    move-result-object v37

    const-string v32, "Flv"

    const/16 v33, 0x1c

    const-string v34, "FLV"

    const-string v35, "Flash Video"

    const-string v36, "video/x-flv"

    move-object/from16 v31, v14

    invoke-direct/range {v31 .. v37}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v14, Lcom/drew/imaging/FileType;->Flv:Lcom/drew/imaging/FileType;

    new-instance v13, Lcom/drew/imaging/FileType;

    const-string v15, ".indd"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v45

    const-string v40, "Indd"

    const/16 v41, 0x1d

    const-string v42, "INDD"

    const-string v43, "INDesign Document"

    const-string v44, "application/octet-stream"

    move-object/from16 v39, v13

    invoke-direct/range {v39 .. v45}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v13, Lcom/drew/imaging/FileType;->Indd:Lcom/drew/imaging/FileType;

    new-instance v15, Lcom/drew/imaging/FileType;

    const-string v31, "mxf"

    filled-new-array/range {v31 .. v31}, [Ljava/lang/String;

    move-result-object v37

    const-string v32, "Mxf"

    const/16 v33, 0x1e

    const-string v34, "MXF"

    const-string v35, "Material Exchange Format"

    const-string v36, "application/mxf"

    move-object/from16 v31, v15

    invoke-direct/range {v31 .. v37}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v15, Lcom/drew/imaging/FileType;->Mxf:Lcom/drew/imaging/FileType;

    new-instance v31, Lcom/drew/imaging/FileType;

    const-string v32, "pdf"

    filled-new-array/range {v32 .. v32}, [Ljava/lang/String;

    move-result-object v45

    const-string v40, "Pdf"

    const/16 v41, 0x1f

    const-string v42, "PDF"

    const-string v43, "Portable Document Format"

    const-string v44, "application/pdf"

    move-object/from16 v39, v31

    invoke-direct/range {v39 .. v45}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v31, Lcom/drew/imaging/FileType;->Pdf:Lcom/drew/imaging/FileType;

    new-instance v32, Lcom/drew/imaging/FileType;

    move-object/from16 v33, v15

    const-string v15, "qzp"

    move-object/from16 v34, v13

    const-string v13, "qxd"

    filled-new-array {v15, v13}, [Ljava/lang/String;

    move-result-object v52

    const-string v47, "Qxp"

    const/16 v48, 0x20

    const-string v49, "QXP"

    const-string v50, "Quark XPress Document"

    const/16 v51, 0x0

    move-object/from16 v46, v32

    invoke-direct/range {v46 .. v52}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v32, Lcom/drew/imaging/FileType;->Qxp:Lcom/drew/imaging/FileType;

    new-instance v13, Lcom/drew/imaging/FileType;

    const-string v15, "aac"

    move-object/from16 v35, v14

    const-string v14, "ra"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v45

    const-string v40, "Ram"

    const/16 v41, 0x21

    const-string v42, "RAM"

    const-string v43, "RealAudio"

    const-string v44, "audio/vnd.rn-realaudio"

    move-object/from16 v39, v13

    invoke-direct/range {v39 .. v45}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v13, Lcom/drew/imaging/FileType;->Ram:Lcom/drew/imaging/FileType;

    new-instance v14, Lcom/drew/imaging/FileType;

    const-string v15, "rtf"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v52

    const-string v47, "Rtf"

    const/16 v48, 0x22

    const-string v49, "RTF"

    const-string v50, "Rich Text Format"

    const-string v51, "application/rtf"

    move-object/from16 v46, v14

    invoke-direct/range {v46 .. v52}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v14, Lcom/drew/imaging/FileType;->Rtf:Lcom/drew/imaging/FileType;

    new-instance v15, Lcom/drew/imaging/FileType;

    const-string v36, "sit"

    filled-new-array/range {v36 .. v36}, [Ljava/lang/String;

    move-result-object v45

    const-string v40, "Sit"

    const/16 v41, 0x23

    const-string v42, "SIT"

    const-string v43, "Stuffit Archive"

    const-string v44, "application/x-stuffit"

    move-object/from16 v39, v15

    invoke-direct/range {v39 .. v45}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v15, Lcom/drew/imaging/FileType;->Sit:Lcom/drew/imaging/FileType;

    new-instance v36, Lcom/drew/imaging/FileType;

    const-string v37, "sitx"

    filled-new-array/range {v37 .. v37}, [Ljava/lang/String;

    move-result-object v52

    const-string v47, "Sitx"

    const/16 v48, 0x24

    const-string v49, "SITX"

    const-string v50, "Stuffit X Archive"

    const-string v51, "application/x-stuffitx"

    move-object/from16 v46, v36

    invoke-direct/range {v46 .. v52}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v36, Lcom/drew/imaging/FileType;->Sitx:Lcom/drew/imaging/FileType;

    new-instance v37, Lcom/drew/imaging/FileType;

    const-string v39, "swf"

    filled-new-array/range {v39 .. v39}, [Ljava/lang/String;

    move-result-object v45

    const-string v40, "Swf"

    const/16 v41, 0x25

    const-string v42, "SWF"

    const-string v43, "Small Web Format"

    const-string v44, "application/vnd.adobe.flash-movie"

    move-object/from16 v39, v37

    invoke-direct/range {v39 .. v45}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v37, Lcom/drew/imaging/FileType;->Swf:Lcom/drew/imaging/FileType;

    new-instance v39, Lcom/drew/imaging/FileType;

    const-string v40, ".vob"

    filled-new-array/range {v40 .. v40}, [Ljava/lang/String;

    move-result-object v52

    const-string v47, "Vob"

    const/16 v48, 0x26

    const-string v49, "VOB"

    const-string v50, "Video Object"

    const-string v51, "video/dvd"

    move-object/from16 v46, v39

    invoke-direct/range {v46 .. v52}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v39, Lcom/drew/imaging/FileType;->Vob:Lcom/drew/imaging/FileType;

    new-instance v47, Lcom/drew/imaging/FileType;

    move-object/from16 v48, v15

    const-string v15, ".zip"

    move-object/from16 v49, v14

    const-string v14, ".zipx"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v46

    const-string v41, "Zip"

    const/16 v42, 0x27

    const-string v43, "ZIP"

    const-string v44, "ZIP Archive"

    const-string v45, "application/zip"

    move-object/from16 v40, v47

    invoke-direct/range {v40 .. v46}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v47, Lcom/drew/imaging/FileType;->Zip:Lcom/drew/imaging/FileType;

    const/16 v14, 0x28

    new-array v14, v14, [Lcom/drew/imaging/FileType;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    const/4 v7, 0x1

    aput-object v0, v14, v7

    const/4 v0, 0x2

    aput-object v1, v14, v0

    const/4 v0, 0x3

    aput-object v2, v14, v0

    const/4 v0, 0x4

    aput-object v3, v14, v0

    const/4 v0, 0x5

    aput-object v4, v14, v0

    const/4 v0, 0x6

    aput-object v5, v14, v0

    const/4 v0, 0x7

    aput-object v6, v14, v0

    const/16 v0, 0x8

    aput-object v9, v14, v0

    const/16 v0, 0x9

    aput-object v17, v14, v0

    const/16 v0, 0xa

    aput-object v10, v14, v0

    const/16 v0, 0xb

    aput-object v11, v14, v0

    const/16 v0, 0xc

    aput-object v12, v14, v0

    const/16 v0, 0xd

    aput-object v27, v14, v0

    const/16 v0, 0xe

    aput-object v18, v14, v0

    const/16 v0, 0xf

    aput-object v26, v14, v0

    const/16 v0, 0x10

    aput-object v8, v14, v0

    const/16 v0, 0x11

    aput-object v30, v14, v0

    const/16 v0, 0x12

    aput-object v29, v14, v0

    const/16 v0, 0x13

    aput-object v25, v14, v0

    const/16 v0, 0x14

    aput-object v28, v14, v0

    const/16 v0, 0x15

    aput-object v19, v14, v0

    const/16 v0, 0x16

    aput-object v20, v14, v0

    const/16 v0, 0x17

    aput-object v21, v14, v0

    const/16 v0, 0x18

    aput-object v22, v14, v0

    const/16 v0, 0x19

    aput-object v23, v14, v0

    const/16 v0, 0x1a

    aput-object v24, v14, v0

    const/16 v0, 0x1b

    aput-object v38, v14, v0

    const/16 v0, 0x1c

    aput-object v35, v14, v0

    const/16 v0, 0x1d

    aput-object v34, v14, v0

    const/16 v0, 0x1e

    aput-object v33, v14, v0

    const/16 v0, 0x1f

    aput-object v31, v14, v0

    const/16 v0, 0x20

    aput-object v32, v14, v0

    const/16 v0, 0x21

    aput-object v13, v14, v0

    const/16 v0, 0x22

    aput-object v49, v14, v0

    const/16 v0, 0x23

    aput-object v48, v14, v0

    const/16 v0, 0x24

    aput-object v36, v14, v0

    const/16 v0, 0x25

    aput-object v37, v14, v0

    const/16 v0, 0x26

    aput-object v39, v14, v0

    const/16 v0, 0x27

    aput-object v47, v14, v0

    sput-object v14, Lcom/drew/imaging/FileType;->$VALUES:[Lcom/drew/imaging/FileType;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/drew/imaging/FileType;->_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/drew/imaging/FileType;->_longName:Ljava/lang/String;

    iput-object p5, p0, Lcom/drew/imaging/FileType;->_mimeType:Ljava/lang/String;

    iput-object p6, p0, Lcom/drew/imaging/FileType;->_extensions:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drew/imaging/FileType;
    .locals 1

    const-class v0, Lcom/drew/imaging/FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drew/imaging/FileType;

    return-object p0
.end method

.method public static values()[Lcom/drew/imaging/FileType;
    .locals 1

    sget-object v0, Lcom/drew/imaging/FileType;->$VALUES:[Lcom/drew/imaging/FileType;

    invoke-virtual {v0}, [Lcom/drew/imaging/FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drew/imaging/FileType;

    return-object v0
.end method


# virtual methods
.method public getAllExtensions()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/drew/imaging/FileType;->_extensions:[Ljava/lang/String;

    return-object v0
.end method

.method public getCommonExtension()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/drew/imaging/FileType;->_extensions:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getLongName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/drew/imaging/FileType;->_longName:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/drew/imaging/FileType;->_mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/drew/imaging/FileType;->_name:Ljava/lang/String;

    return-object v0
.end method
