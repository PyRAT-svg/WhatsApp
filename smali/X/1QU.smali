.class public final synthetic LX/1QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2IX;

.field private final synthetic A01:LX/052;


# direct methods
.method public synthetic constructor <init>(LX/2IX;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QU;->A00:LX/2IX;

    iput-object p2, p0, LX/1QU;->A01:LX/052;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1QU;->A00:LX/2IX;

    iget-object v1, p0, LX/1QU;->A01:LX/052;

    iget-object v0, v0, LX/2IX;->A0C:LX/1al;

    invoke-interface {v0, v1}, LX/1al;->AFm(LX/052;)V

    return-void
.end method
