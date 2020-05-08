.class public final synthetic LX/2Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ae;


# instance fields
.field private final synthetic A00:LX/2lB;

.field private final synthetic A01:LX/057;


# direct methods
.method public synthetic constructor <init>(LX/2lB;LX/057;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Cu;->A00:LX/2lB;

    iput-object p2, p0, LX/2Cu;->A01:LX/057;

    return-void
.end method


# virtual methods
.method public final AE7(LX/2hb;I)V
    .locals 4

    iget-object v0, p0, LX/2Cu;->A00:LX/2lB;

    iget-object v3, p0, LX/2Cu;->A01:LX/057;

    iget-object v2, v0, LX/2lB;->A0E:LX/0EH;

    new-instance v1, LX/2FJ;

    invoke-direct {v1, v0, p2}, LX/2FJ;-><init>(LX/2lB;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, p1, v1, v0}, LX/0EH;->A0C(LX/053;Landroid/view/View;LX/0Eb;Z)V

    return-void
.end method
