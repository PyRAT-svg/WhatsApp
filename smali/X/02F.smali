.class public LX/02F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/02F;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12853
    new-instance v0, LX/02F;

    invoke-direct {v0}, LX/02F;-><init>()V

    sput-object v0, LX/02F;->A03:LX/02F;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 12854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12855
    new-instance v1, Ljava/io/File;

    .line 12856
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v2, "WhatsApp"

    .line 12857
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/02F;->A01:Ljava/io/File;

    .line 12858
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/02F;->A00:Ljava/io/File;

    .line 12859
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "WhatsApp Business"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/02F;->A02:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;)Ljava/io/File;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 12860
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12861
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 12862
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/02F;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12863
    return-object v1

    .line 12864
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media/WhatsApp "

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 12865
    invoke-virtual {p0, p1}, LX/02F;->A02(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    .line 12866
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 12867
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, LX/02F;->A01:Ljava/io/File;

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12868
    :cond_2
    return-object p1
.end method

.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12869
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/02F;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/io/File;)Z
    .locals 2

    .line 12870
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/02F;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
