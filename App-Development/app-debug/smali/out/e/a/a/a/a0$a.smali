.class public final Le/a/a/a/a0$a;
.super Le/a/a/a/c0$b;
.source ""

# interfaces
.implements Le/a/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/a/c0$b<",
        "TR;>;",
        "Le/a/n$a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final k:Le/a/a/a/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/a0<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/a0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/a0<",
            "TT;+TR;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-direct {p0}, Le/a/a/a/c0$b;-><init>()V

    iput-object p1, p0, Le/a/a/a/a0$a;->k:Le/a/a/a/a0;

    return-void

    :cond_8
    const-string p1, "property"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public g()Le/a/a/a/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/a0$a;->k:Le/a/a/a/a0;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/a0$a;->k:Le/a/a/a/a0;

    .line 2
    invoke-virtual {v0, p1}, Le/a/a/a/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
