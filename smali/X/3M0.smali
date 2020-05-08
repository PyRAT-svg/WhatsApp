.class public final synthetic LX/3M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sq;


# instance fields
.field private final synthetic A00:LX/1XC;


# direct methods
.method public synthetic constructor <init>(LX/1XC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3M0;->A00:LX/1XC;

    return-void
.end method


# virtual methods
.method public final AHh(LX/1zI;)V
    .locals 2

    iget-object v1, p0, LX/3M0;->A00:LX/1XC;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v0}, LX/1XC;->AHr(Z)V

    :cond_1
    return-void
.end method
