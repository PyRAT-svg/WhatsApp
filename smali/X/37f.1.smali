.class public LX/37f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/37f;


# instance fields
.field public final A00:LX/00K;


# direct methods
.method public constructor <init>(LX/00K;)V
    .locals 0

    .line 354388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354389
    iput-object p1, p0, LX/37f;->A00:LX/00K;

    return-void
.end method

.method public static A00()LX/37f;
    .locals 3

    .line 354390
    sget-object v0, LX/37f;->A01:LX/37f;

    if-nez v0, :cond_1

    .line 354391
    const-class v2, LX/37f;

    monitor-enter v2

    .line 354392
    :try_start_0
    sget-object v0, LX/37f;->A01:LX/37f;

    if-nez v0, :cond_0

    .line 354393
    new-instance v1, LX/37f;

    .line 354394
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 354395
    invoke-direct {v1, v0}, LX/37f;-><init>(LX/00K;)V

    sput-object v1, LX/37f;->A01:LX/37f;

    .line 354396
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 354397
    :cond_1
    :goto_0
    sget-object v0, LX/37f;->A01:LX/37f;

    return-object v0
.end method


# virtual methods
.method public A01(I)Ljava/lang/String;
    .locals 1

    .line 354398
    iget-object v0, p0, LX/37f;->A00:LX/00K;

    .line 354399
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 354400
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
