.class public final LX/0tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0tR;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0tR;Ljava/lang/Object;)V
    .locals 0

    .line 183442
    iput-object p1, p0, LX/0tO;->A00:LX/0tR;

    iput-object p2, p0, LX/0tO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 183443
    iget-object v1, p0, LX/0tO;->A00:LX/0tR;

    iget-object v0, p0, LX/0tO;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/0tR;->A01:Ljava/lang/Object;

    return-void
.end method
