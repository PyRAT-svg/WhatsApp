.class public final LX/27y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/util/List;


# instance fields
.field public final A00:LX/1Cw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 269095
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/27y;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/1Cw;)V
    .locals 2

    .line 269096
    iget-object v1, p1, LX/1Cw;->A02:LX/19P;

    invoke-static {v1}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 269097
    iget-object v0, p1, LX/1Cw;->A03:LX/1Bq;

    .line 269098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269099
    invoke-static {v1}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 269100
    invoke-static {p0}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 269101
    invoke-static {v0}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 269102
    iput-object p1, p0, LX/27y;->A00:LX/1Cw;

    return-void
.end method
