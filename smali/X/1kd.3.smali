.class public final synthetic LX/1kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1lT;


# direct methods
.method public synthetic constructor <init>(LX/1lT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kd;->A00:LX/1lT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1kd;->A00:LX/1lT;

    iget-object v1, v2, LX/1lT;->A04:LX/2gN;

    iget-object v0, v1, LX/2gN;->A00:LX/1lT;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/2gN;->A00:LX/1lT;

    :cond_0
    return-void
.end method
