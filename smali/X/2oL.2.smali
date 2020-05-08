.class public final synthetic LX/2oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Sp;


# direct methods
.method public synthetic constructor <init>(LX/0Sp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oL;->A00:LX/0Sp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2oL;->A00:LX/0Sp;

    iget-object v1, v0, LX/0Sp;->A0Z:LX/0E7;

    iget-object v0, v0, LX/0Sp;->A02:LX/1yQ;

    invoke-virtual {v1, v0}, LX/0E7;->A04(LX/1yQ;)V

    return-void
.end method
