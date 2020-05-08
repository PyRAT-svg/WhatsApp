.class public LX/3MT;
.super LX/0CM;
.source ""


# static fields
.field public static volatile A00:LX/3MT;


# direct methods
.method public constructor <init>(LX/0CO;LX/0CP;Z)V
    .locals 0

    .line 368517
    invoke-direct {p0}, LX/0CM;-><init>()V

    .line 368518
    iput-object p1, p0, LX/0CM;->A00:LX/0CO;

    .line 368519
    iput-object p2, p0, LX/0CM;->A01:LX/0CP;

    .line 368520
    iput-boolean p3, p0, LX/0CM;->A02:Z

    return-void
.end method
