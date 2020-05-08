.class public LX/3Kk;
.super LX/2rF;
.source ""


# instance fields
.field public final actionType:I

.field public final entity:LX/0SW;

.field public final event:LX/2rC;

.field public final transition:LX/2rI;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2rC;LX/0SW;LX/2rI;ILjava/lang/Throwable;)V
    .locals 0

    .line 367406
    invoke-direct {p0, p1, p6}, LX/2rF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367407
    iput-object p2, p0, LX/3Kk;->event:LX/2rC;

    .line 367408
    iput-object p3, p0, LX/3Kk;->entity:LX/0SW;

    .line 367409
    iput p5, p0, LX/3Kk;->actionType:I

    .line 367410
    iput-object p4, p0, LX/3Kk;->transition:LX/2rI;

    return-void
.end method
