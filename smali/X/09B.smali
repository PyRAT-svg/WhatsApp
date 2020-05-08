.class public final synthetic LX/09B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04I;


# static fields
.field public static final A00:LX/04I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09B;

    invoke-direct {v0}, LX/09B;-><init>()V

    sput-object v0, LX/09B;->A00:LX/04I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3B(LX/04D;)Ljava/lang/Object;
    .locals 8

    .line 36993
    new-instance v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, LX/041;

    .line 36994
    invoke-virtual {p1, v0}, LX/04D;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/041;

    const-class v0, LX/099;

    .line 36995
    invoke-virtual {p1, v0}, LX/04D;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/099;

    const-class v0, LX/093;

    .line 36996
    invoke-virtual {p1, v0}, LX/04D;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/093;

    .line 36997
    new-instance v3, LX/09M;

    .line 36998
    invoke-virtual {v2}, LX/041;->A03()V

    .line 36999
    iget-object v0, v2, LX/041;->A00:Landroid/content/Context;

    .line 37000
    invoke-direct {v3, v0}, LX/09M;-><init>(Landroid/content/Context;)V

    .line 37001
    invoke-static {}, LX/09N;->A00()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 37002
    invoke-static {}, LX/09N;->A00()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 37003
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(LX/041;LX/09M;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/099;LX/093;)V

    return-object v1
.end method
