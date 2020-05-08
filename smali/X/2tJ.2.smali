.class public final synthetic LX/2tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2tb;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/2tb;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tJ;->A00:LX/2tb;

    iput-object p2, p0, LX/2tJ;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2tJ;->A00:LX/2tb;

    iget-object v0, p0, LX/2tJ;->A01:Ljava/util/List;

    .line 347177
    invoke-interface {v1, v0}, LX/2tb;->AHq(Ljava/util/List;)V

    return-void
.end method
