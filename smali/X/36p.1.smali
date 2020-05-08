.class public final synthetic LX/36p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/36t;

.field private final synthetic A01:LX/3XO;


# direct methods
.method public synthetic constructor <init>(LX/3XO;LX/36t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36p;->A01:LX/3XO;

    iput-object p2, p0, LX/36p;->A00:LX/36t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/36p;->A01:LX/3XO;

    iget-object v1, p0, LX/36p;->A00:LX/36t;

    iget-object v0, v0, LX/3XO;->A02:LX/3XP;

    iget v2, v1, LX/36t;->A00:I

    iget-object v1, v0, LX/3XP;->A04:LX/2yo;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2yo;->A04(IZ)V

    :cond_0
    return-void
.end method
