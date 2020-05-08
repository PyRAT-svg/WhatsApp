.class public final synthetic LX/3UQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:LX/33D;


# direct methods
.method public synthetic constructor <init>(LX/33D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UQ;->A00:LX/33D;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3UQ;->A00:LX/33D;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v2, LX/33D;->A00:LX/0n0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0n0;->A02:I

    iget-object v0, v2, LX/33D;->A02:LX/0mQ;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method
