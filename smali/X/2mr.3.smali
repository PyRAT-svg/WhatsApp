.class public final synthetic LX/2mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3at;

.field private final synthetic A01:LX/0FD;


# direct methods
.method public synthetic constructor <init>(LX/3at;LX/0FD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mr;->A00:LX/3at;

    iput-object p2, p0, LX/2mr;->A01:LX/0FD;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2mr;->A00:LX/3at;

    iget-object v1, p0, LX/2mr;->A01:LX/0FD;

    iget-object v0, v0, LX/3at;->A06:LX/3Hx;

    invoke-virtual {v0, v1}, LX/3Hx;->A0W(LX/0FD;)V

    return-void
.end method
