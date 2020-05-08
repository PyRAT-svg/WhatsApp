.class public LX/2X9;
.super LX/21v;
.source ""


# instance fields
.field public A00:LX/0bG;

.field public A01:LX/0ZD;


# direct methods
.method public constructor <init>(LX/2X9;LX/2XA;Landroid/content/res/Resources;)V
    .locals 2

    .line 293163
    invoke-direct {p0, p1, p2, p3}, LX/21v;-><init>(LX/21v;LX/21w;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 293164
    iget-object v0, p1, LX/2X9;->A00:LX/0bG;

    iput-object v0, p0, LX/2X9;->A00:LX/0bG;

    .line 293165
    iget-object v0, p1, LX/2X9;->A01:LX/0ZD;

    iput-object v0, p0, LX/2X9;->A01:LX/0ZD;

    .line 293166
    return-void

    .line 293167
    :cond_0
    new-instance v0, LX/0bG;

    invoke-direct {v0}, LX/0bG;-><init>()V

    iput-object v0, p0, LX/2X9;->A00:LX/0bG;

    .line 293168
    new-instance v1, LX/0ZD;

    const/16 v0, 0xa

    .line 293169
    invoke-direct {v1, v0}, LX/0ZD;-><init>(I)V

    .line 293170
    iput-object v1, p0, LX/2X9;->A01:LX/0ZD;

    return-void
.end method


# virtual methods
.method public A08([I)I
    .locals 1

    .line 293171
    invoke-super {p0, p1}, LX/21v;->A07([I)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 293172
    :cond_0
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, v0}, LX/21v;->A07([I)I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 293173
    new-instance v1, LX/2XA;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/2XA;-><init>(LX/2X9;Landroid/content/res/Resources;)V

    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 293174
    new-instance v0, LX/2XA;

    invoke-direct {v0, p0, p1}, LX/2XA;-><init>(LX/2X9;Landroid/content/res/Resources;)V

    return-object v0
.end method
