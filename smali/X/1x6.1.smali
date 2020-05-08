.class public final synthetic LX/1x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/2Ut;


# direct methods
.method public synthetic constructor <init>(LX/2Ut;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1x6;->A01:LX/2Ut;

    iput p2, p0, LX/1x6;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1x6;->A01:LX/2Ut;

    iget v2, p0, LX/1x6;->A00:I

    iget-object v0, v0, LX/2Ut;->A02:LX/2Uu;

    iget-object v1, v0, LX/2Uu;->A0A:LX/2yo;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2yo;->A04(IZ)V

    :cond_0
    return-void
.end method
