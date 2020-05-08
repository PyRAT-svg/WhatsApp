.class public LX/21W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qA;


# instance fields
.field public A00:J

.field public final A01:LX/0qA;


# direct methods
.method public constructor <init>(LX/0qA;)V
    .locals 0

    .line 255559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255560
    iput-object p1, p0, LX/21W;->A01:LX/0qA;

    return-void
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .locals 7

    .line 255561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 255562
    iget-object v0, p0, LX/21W;->A01:LX/0qA;

    invoke-interface {v0}, LX/0qA;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 255563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 255564
    iget-wide v0, p0, LX/21W;->A00:J

    sub-long/2addr v2, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/21W;->A00:J

    return-object v4
.end method
