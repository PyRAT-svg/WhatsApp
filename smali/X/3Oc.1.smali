.class public final synthetic LX/3Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ot;


# instance fields
.field private final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3Oc;->A00:I

    return-void
.end method


# virtual methods
.method public final ANa(LX/0P5;)V
    .locals 2

    iget v1, p0, LX/3Oc;->A00:I

    iget-object v0, p1, LX/0P5;->A06:LX/0Qw;

    check-cast v0, LX/3e7;

    if-eqz v0, :cond_0

    iput v1, v0, LX/2dU;->A03:I

    :cond_0
    return-void
.end method
