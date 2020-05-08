.class public LX/26N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 265137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AId(LX/13q;)V
    .locals 3

    instance-of v0, p0, LX/2gA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2gA;

    iget-object v0, v2, LX/2gA;->A00:LX/1dq;

    iget-object v1, v0, LX/1dq;->A0I:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, LX/2gA;->A00:LX/1dq;

    invoke-virtual {v0}, LX/1dq;->A0C()V

    return-void
.end method
