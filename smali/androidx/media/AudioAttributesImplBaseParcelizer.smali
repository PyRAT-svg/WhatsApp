.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 186644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LX/0yW;)Landroidx/media/AudioAttributesImplBase;
    .locals 3

    .line 186645
    new-instance v2, Landroidx/media/AudioAttributesImplBase;

    invoke-direct {v2}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    .line 186646
    iget v1, v2, Landroidx/media/AudioAttributesImplBase;->A03:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0yW;->A00(II)I

    move-result v0

    iput v0, v2, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 186647
    iget v1, v2, Landroidx/media/AudioAttributesImplBase;->A00:I

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/0yW;->A00(II)I

    move-result v0

    iput v0, v2, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 186648
    iget v1, v2, Landroidx/media/AudioAttributesImplBase;->A01:I

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/0yW;->A00(II)I

    move-result v0

    iput v0, v2, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 186649
    iget v1, v2, Landroidx/media/AudioAttributesImplBase;->A02:I

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/0yW;->A00(II)I

    move-result v0

    iput v0, v2, Landroidx/media/AudioAttributesImplBase;->A02:I

    return-object v2
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;LX/0yW;)V
    .locals 2

    .line 186650
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0yW;->A08(II)V

    .line 186651
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, LX/0yW;->A08(II)V

    .line 186652
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, LX/0yW;->A08(II)V

    .line 186653
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, LX/0yW;->A08(II)V

    return-void
.end method
