.class public final synthetic LX/2oJ;
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

    iput-object p1, p0, LX/2oJ;->A00:LX/0Sp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2oJ;->A00:LX/0Sp;

    iget-object v1, v0, LX/0Sp;->A0Z:LX/0E7;

    iget-object v2, v0, LX/0Sp;->A02:LX/1yQ;

    invoke-virtual {v1, v2}, LX/0E7;->A05(LX/1yQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0E7;->A00:LX/01l;

    iget-object v0, v2, LX/1yQ;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
