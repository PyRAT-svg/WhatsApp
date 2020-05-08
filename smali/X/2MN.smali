.class public final synthetic LX/2MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iS;


# instance fields
.field private final synthetic A00:LX/2Mh;


# direct methods
.method public synthetic constructor <init>(LX/2Mh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2MN;->A00:LX/2Mh;

    return-void
.end method


# virtual methods
.method public final AG4(LX/1Iv;)V
    .locals 1

    iget-object v0, p0, LX/2MN;->A00:LX/2Mh;

    iget-object v0, v0, LX/2Mh;->A0H:LX/1i1;

    if-eqz v0, :cond_0

    check-cast v0, LX/2MX;

    invoke-virtual {v0, p1}, LX/2MX;->A01(LX/1Iv;)V

    :cond_0
    return-void
.end method
