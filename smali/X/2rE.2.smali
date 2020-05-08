.class public LX/2rE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2rD;

.field public final A01:LX/0SW;

.field public final A02:LX/2rG;


# direct methods
.method public constructor <init>(LX/2rG;LX/0SW;)V
    .locals 1

    .line 345264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345265
    iput-object p1, p0, LX/2rE;->A02:LX/2rG;

    .line 345266
    iput-object p2, p0, LX/2rE;->A01:LX/0SW;

    .line 345267
    iget-object v0, p1, LX/2rG;->A00:LX/2rD;

    .line 345268
    iput-object v0, p0, LX/2rE;->A00:LX/2rD;

    return-void
.end method
