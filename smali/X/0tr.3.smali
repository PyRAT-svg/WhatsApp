.class public LX/0tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/020;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/020;Ljava/lang/Object;)V
    .locals 0

    .line 183899
    iput-object p1, p0, LX/0tr;->A00:LX/020;

    iput-object p2, p0, LX/0tr;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 183900
    iget-object v0, p0, LX/0tr;->A00:LX/020;

    iget-object v1, v0, LX/020;->A01:LX/01y;

    iget-object v0, p0, LX/0tr;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/01y;->AHQ(Ljava/lang/Object;)V

    return-void
.end method
