.class public LX/3Ey;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 361248
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 361249
    new-instance v1, LX/0ZY;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-direct {v1, v0}, LX/0ZY;-><init>([B)V

    const-string v0, "WhatsAppLongTerm1"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361250
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/3Ey;->A00:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x23t
        0x75t
        0x57t
        0x4dt
        0xat
        0x58t
        0x71t
        0x66t
        -0x56t
        -0x19t
        0x1et
        -0x42t
        0x51t
        0x64t
        0x37t
        -0x3ct
        -0x5et
        -0x75t
        0x73t
        -0x1dt
        0x69t
        0x5ct
        0x6ct
        -0x1ft
        -0x9t
        -0x7t
        0x54t
        0x5dt
        -0x58t
        -0x12t
        0x6bt
    .end array-data
.end method
