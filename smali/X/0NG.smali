.class public final synthetic LX/0NG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/04h;

.field private final synthetic A01:LX/052;


# direct methods
.method public synthetic constructor <init>(LX/04h;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NG;->A00:LX/04h;

    iput-object p2, p0, LX/0NG;->A01:LX/052;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0NG;->A00:LX/04h;

    iget-object v0, p0, LX/0NG;->A01:LX/052;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/04h;->A0L:LX/0Gv;

    invoke-virtual {v0, v1}, LX/0Gv;->A01(Ljava/util/ArrayList;)V

    return-void
.end method
