.class public final synthetic LX/1x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Uu;


# direct methods
.method public synthetic constructor <init>(LX/2Uu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1x7;->A00:LX/2Uu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1x7;->A00:LX/2Uu;

    const/4 v1, 0x1

    iget-object v0, v0, LX/2Uu;->A0A:LX/2yo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, LX/2yo;->A04(IZ)V

    :cond_0
    return-void
.end method
