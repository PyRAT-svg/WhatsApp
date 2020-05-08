.class public final synthetic LX/31W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/07n;


# direct methods
.method public synthetic constructor <init>(LX/07n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31W;->A00:LX/07n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/31W;->A00:LX/07n;

    iget-object v3, v0, LX/07n;->A07:LX/04f;

    iget-object v2, v3, LX/04f;->A00:LX/05Y;

    iget-object v1, v0, LX/07n;->A0O:LX/01Q;

    const v0, 0x7f12017f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/04f;->A0A(LX/05Y;Ljava/lang/String;)V

    return-void
.end method
