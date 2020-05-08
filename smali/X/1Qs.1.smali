.class public final synthetic LX/1Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Iv;

.field private final synthetic A01:LX/052;


# direct methods
.method public synthetic constructor <init>(LX/2Iv;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qs;->A00:LX/2Iv;

    iput-object p2, p0, LX/1Qs;->A01:LX/052;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1Qs;->A00:LX/2Iv;

    iget-object v1, p0, LX/1Qs;->A01:LX/052;

    iget-boolean v0, v1, LX/052;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2Iv;->A00:LX/2lF;

    invoke-virtual {v0, v1}, LX/2lF;->A0x(LX/052;)V

    :cond_0
    return-void
.end method
