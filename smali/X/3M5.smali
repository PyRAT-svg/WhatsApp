.class public final synthetic LX/3M5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ou;


# instance fields
.field private final synthetic A00:LX/0P5;

.field private final synthetic A01:LX/1zM;


# direct methods
.method public synthetic constructor <init>(LX/1zM;LX/0P5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3M5;->A01:LX/1zM;

    iput-object p2, p0, LX/3M5;->A00:LX/0P5;

    return-void
.end method


# virtual methods
.method public final AAe(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/3M5;->A01:LX/1zM;

    iget-object v0, p0, LX/3M5;->A00:LX/0P5;

    if-eqz v1, :cond_0

    .line 367764
    invoke-interface {v1, v0}, LX/1zM;->AEV(LX/0P5;)V

    :cond_0
    return-void
.end method
