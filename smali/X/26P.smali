.class public LX/26P;
.super LX/13x;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 265140
    invoke-direct {p0}, LX/13x;-><init>()V

    .line 265141
    iget-object v1, p0, LX/13x;->A00:LX/13y;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13y;->A0F:Z

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/res/TypedArray;)LX/13x;
    .locals 4

    .line 265142
    invoke-super {p0, p1}, LX/13x;->A01(Landroid/content/res/TypedArray;)LX/13x;

    .line 265143
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265144
    const/4 v1, 0x2

    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iget v0, v0, LX/13y;->A05:I

    .line 265145
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 265146
    iget-object v2, p0, LX/13x;->A00:LX/13y;

    iget v1, v2, LX/13y;->A05:I

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    const v0, 0xffffff

    and-int/2addr v3, v0

    or-int/2addr v3, v1

    iput v3, v2, LX/13y;->A05:I

    .line 265147
    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265148
    const/16 v1, 0xc

    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iget v0, v0, LX/13y;->A09:I

    .line 265149
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 265150
    iget-object v0, p0, LX/13x;->A00:LX/13y;

    iput v1, v0, LX/13y;->A09:I

    :cond_1
    return-object p0
.end method
