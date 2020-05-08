.class public LX/0HC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0HC;


# instance fields
.field public final A00:LX/0HI;

.field public final A01:LX/00e;

.field public final A02:LX/00K;

.field public final A03:LX/00Z;

.field public final A04:LX/0HO;

.field public final A05:LX/0HD;

.field public final A06:LX/0D6;


# direct methods
.method public constructor <init>(LX/00K;LX/00Z;LX/00e;LX/0D6;LX/0HD;LX/0HI;LX/0HO;)V
    .locals 0

    .line 74050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74051
    iput-object p1, p0, LX/0HC;->A02:LX/00K;

    .line 74052
    iput-object p2, p0, LX/0HC;->A03:LX/00Z;

    .line 74053
    iput-object p3, p0, LX/0HC;->A01:LX/00e;

    .line 74054
    iput-object p4, p0, LX/0HC;->A06:LX/0D6;

    .line 74055
    iput-object p5, p0, LX/0HC;->A05:LX/0HD;

    .line 74056
    iput-object p6, p0, LX/0HC;->A00:LX/0HI;

    .line 74057
    iput-object p7, p0, LX/0HC;->A04:LX/0HO;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 74058
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0HC;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 74059
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0HC;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "mediaprocessmanager/gettranscodedfile/originalFile is null"

    .line 74060
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 74061
    :cond_0
    iget-object v2, p0, LX/0HC;->A06:LX/0D6;

    if-eqz p1, :cond_1

    .line 74062
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 74063
    :goto_0
    invoke-virtual {v2, p2, v0, v1}, LX/0D6;->A0m(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 74064
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
