.class public final synthetic LX/3UP;
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

    iput-object p1, p0, LX/3UP;->A00:LX/33D;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3UP;->A00:LX/33D;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v2, LX/33D;->A00:LX/0n0;

    iput-object p1, v1, LX/0n0;->A09:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0n0;->A03:LX/03e;

    iget-object v0, v2, LX/33D;->A02:LX/0mQ;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method
