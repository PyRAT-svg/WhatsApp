.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 186626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LX/0yW;)Landroidx/media/AudioAttributesCompat;
    .locals 3

    .line 186627
    new-instance v2, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v2}, Landroidx/media/AudioAttributesCompat;-><init>()V

    .line 186628
    iget-object v1, v2, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    const/4 v0, 0x1

    .line 186629
    invoke-virtual {p0, v0}, LX/0yW;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186630
    invoke-virtual {p0}, LX/0yW;->A03()LX/0Ju;

    move-result-object v1

    .line 186631
    :cond_0
    check-cast v1, Landroidx/media/AudioAttributesImpl;

    iput-object v1, v2, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    return-object v2
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;LX/0yW;)V
    .locals 1

    .line 186632
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    const/4 v0, 0x1

    .line 186633
    invoke-virtual {p1, v0}, LX/0yW;->A07(I)V

    .line 186634
    invoke-virtual {p1, p0}, LX/0yW;->A09(LX/0Ju;)V

    return-void
.end method
