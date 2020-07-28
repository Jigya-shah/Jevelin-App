.class public final Le/a/a/a/b0$a;
.super Le/a/a/a/c0$b;
.source ""

# interfaces
.implements Le/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/a/c0$b<",
        "TR;>;",
        "Le/a/o$a<",
        "TD;TE;TR;>;"
    }
.end annotation


# instance fields
.field public final k:Le/a/a/a/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b0<",
            "TD;TE;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/b0<",
            "TD;TE;+TR;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-direct {p0}, Le/a/a/a/c0$b;-><init>()V

    iput-object p1, p0, Le/a/a/a/b0$a;->k:Le/a/a/a/b0;

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
    iget-object v0, p0, Le/a/a/a/b0$a;->k:Le/a/a/a/b0;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/b0$a;->k:Le/a/a/a/b0;

    .line 2
    invoke-virtual {v0, p1, p2}, Le/a/a/a/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
