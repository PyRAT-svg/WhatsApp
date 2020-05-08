.class public final synthetic LX/2W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zL;


# instance fields
.field private final synthetic A00:LX/0JG;


# direct methods
.method public synthetic constructor <init>(LX/0JG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2W7;->A00:LX/0JG;

    return-void
.end method


# virtual methods
.method public final ANJ(LX/055;)V
    .locals 4

    iget-object v0, p0, LX/2W7;->A00:LX/0JG;

    new-instance v3, LX/1zP;

    invoke-direct {v3}, LX/1zP;-><init>()V

    iget-object v2, p1, LX/055;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, LX/055;->A0P()Z

    move-result v1

    iget-object v0, v0, LX/0JG;->A08:LX/0JH;

    invoke-virtual {v3, v2, v1, v0}, LX/1zP;->A02(Ljava/lang/String;ZLX/0JI;)V

    return-void
.end method
