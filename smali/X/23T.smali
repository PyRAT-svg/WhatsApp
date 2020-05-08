.class public LX/23T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field public A00:Z

.field public final A01:LX/0vU;

.field public final A02:LX/0vW;


# direct methods
.method public constructor <init>(LX/0vW;LX/0vU;)V
    .locals 1

    .line 259079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 259080
    iput-boolean v0, p0, LX/23T;->A00:Z

    .line 259081
    iput-object p1, p0, LX/23T;->A02:LX/0vW;

    .line 259082
    iput-object p2, p0, LX/23T;->A01:LX/0vU;

    return-void
.end method


# virtual methods
.method public AC1(Ljava/lang/Object;)V
    .locals 2

    .line 259083
    iget-object v1, p0, LX/23T;->A01:LX/0vU;

    iget-object v0, p0, LX/23T;->A02:LX/0vW;

    invoke-interface {v1, v0, p1}, LX/0vU;->AFD(LX/0vW;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 259084
    iput-boolean v0, p0, LX/23T;->A00:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 259085
    iget-object v0, p0, LX/23T;->A01:LX/0vU;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
