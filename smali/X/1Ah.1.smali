.class public final LX/1Ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2fR;


# direct methods
.method public constructor <init>(LX/2fR;)V
    .locals 0

    iput-object p1, p0, LX/1Ah;->A00:LX/2fR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 207632
    iget-object v0, p0, LX/1Ah;->A00:LX/2fR;

    .line 207633
    iget-object v3, v0, LX/2fR;->A00:LX/1Aj;

    .line 207634
    new-instance v2, LX/0Ot;

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 207635
    invoke-direct {v2, v1, v0, v0}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 207636
    check-cast v3, LX/28G;

    invoke-virtual {v3, v2}, LX/28G;->A00(LX/0Ot;)V

    return-void
.end method
