.class public final synthetic LX/1it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Gr;


# direct methods
.method public synthetic constructor <init>(LX/0Gr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1it;->A00:LX/0Gr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1it;->A00:LX/0Gr;

    invoke-virtual {v2}, LX/0Gr;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0Gr;->A06:LX/0HV;

    sget-object v0, LX/0Gr;->A0N:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/0HV;->A00(Ljava/util/Set;)V

    invoke-virtual {v2}, LX/0Gr;->A0C()V

    :cond_0
    return-void
.end method
