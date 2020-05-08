.class public LX/2yi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 349486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 349487
    iput v0, p0, LX/2yi;->A00:I

    const-string v0, ""

    .line 349488
    iput-object v0, p0, LX/2yi;->A01:Ljava/lang/String;

    .line 349489
    iput p1, p0, LX/2yi;->A00:I

    .line 349490
    iput-object p2, p0, LX/2yi;->A01:Ljava/lang/String;

    return-void
.end method
