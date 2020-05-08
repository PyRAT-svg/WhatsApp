.class public final synthetic LX/3UX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:LX/33E;


# direct methods
.method public synthetic constructor <init>(LX/33E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UX;->A00:LX/33E;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3UX;->A00:LX/33E;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v2, LX/33E;->A0C:LX/0n0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0n0;->A02:I

    iget-object v1, v2, LX/33E;->A0D:LX/0n0;

    iput v0, v1, LX/0n0;->A02:I

    iget-object v0, v2, LX/33E;->A05:LX/0mQ;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/33E;->A00()V

    return-void
.end method
