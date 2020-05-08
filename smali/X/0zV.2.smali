.class public final LX/0zV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0zV;


# instance fields
.field public volatile next:LX/0zV;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 191330
    new-instance v1, LX/0zV;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0zV;-><init>(Z)V

    sput-object v1, LX/0zV;->A00:LX/0zV;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 191331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191332
    sget-object v1, LX/24v;->A00:LX/0zP;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0zP;->A01(LX/0zV;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 191333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
