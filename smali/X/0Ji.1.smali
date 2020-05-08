.class public LX/0Ji;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0Ji;


# instance fields
.field public final A00:LX/0Ci;


# direct methods
.method public constructor <init>(LX/0Ci;)V
    .locals 0

    .line 86016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86017
    iput-object p1, p0, LX/0Ji;->A00:LX/0Ci;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 86018
    iget-object v1, p0, LX/0Ji;->A00:LX/0Ci;

    const/16 v0, 0x14

    .line 86019
    invoke-virtual {v1, v0}, LX/0Ci;->A01(B)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 86020
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86021
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v0, ".png"

    invoke-static {p1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public A01([BLX/36L;)Ljava/io/File;
    .locals 3

    .line 86022
    iget-object v0, p2, LX/36L;->A0D:Ljava/lang/String;

    .line 86023
    invoke-virtual {p0, v0}, LX/0Ji;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 86024
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v0, 0x0

    .line 86025
    invoke-static {v1, v2, v0}, LX/00q;->A0a(Ljava/io/InputStream;Ljava/io/File;LX/013;)Z

    move-result v0

    .line 86026
    if-eqz v0, :cond_0

    .line 86027
    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
