.class public LX/3JS;
.super LX/2p3;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 366161
    invoke-direct {p0}, LX/2p3;-><init>()V

    const/4 v0, 0x1

    .line 366162
    iput-boolean v0, p0, LX/3JS;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()LX/3JT;
    .locals 6

    .line 366163
    new-instance v0, LX/3JT;

    .line 366164
    iget-object v1, p0, LX/2p3;->A00:Ljava/io/File;

    .line 366165
    iget-object v2, p0, LX/2p3;->A02:[B

    .line 366166
    iget-boolean v3, p0, LX/2p3;->A01:Z

    .line 366167
    iget v4, p0, LX/3JS;->A00:I

    iget-boolean v5, p0, LX/3JS;->A01:Z

    invoke-direct/range {v0 .. v5}, LX/3JT;-><init>(Ljava/io/File;[BZIZ)V

    return-object v0
.end method
