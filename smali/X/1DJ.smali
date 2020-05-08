.class public final LX/1DJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/2a1;


# direct methods
.method public synthetic constructor <init>(LX/2a1;Ljava/lang/String;J)V
    .locals 4

    .line 211067
    iput-object p1, p0, LX/1DJ;->A01:LX/2a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211068
    invoke-static {p2}, LX/040;->A0J(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 211069
    :cond_0
    if-eqz v0, :cond_1

    .line 211070
    iput-object p2, p0, LX/1DJ;->A00:Ljava/lang/String;

    return-void

    .line 211071
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
