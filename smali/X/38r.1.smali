.class public LX/38r;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 355080
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 355081
    iput-object p1, p0, LX/38r;->A01:Ljava/io/InputStream;

    .line 355082
    iput p2, p0, LX/38r;->A00:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    .line 355083
    iget v0, p0, LX/38r;->A00:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 355084
    iput v0, p0, LX/38r;->A00:I

    .line 355085
    iget-object v0, p0, LX/38r;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method
