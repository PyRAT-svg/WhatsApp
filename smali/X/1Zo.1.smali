.class public final LX/1Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 225863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225864
    iput p1, p0, LX/1Zo;->A00:I

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .line 225865
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p4, v0, v1}, LX/0P3;->A0D(Ljava/lang/CharSequence;II)I

    move-result v3

    .line 225866
    invoke-static {p4, p5, p6}, LX/0P3;->A0D(Ljava/lang/CharSequence;II)I

    move-result v2

    .line 225867
    invoke-static {p1, p2, p3}, LX/0P3;->A0D(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 225868
    iget v0, p0, LX/1Zo;->A00:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 225869
    :cond_1
    invoke-static {p1, p2, p3, v0}, LX/02V;->A0Z(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method