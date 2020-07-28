.class public final Le/a/a/a/y0/d/a/a0/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Le/a/a/a/y0/d/a/a$a;",
            "Le/a/a/a/y0/d/a/d0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Le/a/a/a/y0/d/a/a$a;",
            "Le/a/a/a/y0/d/a/d0/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/e;->a:Ljava/util/EnumMap;

    return-void

    :cond_8
    const-string p1, "nullabilityQualifiers"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/d/a/a$a;)Le/a/a/a/y0/d/a/d0/d;
    .registers 6

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/e;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/d/a/d0/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    const-string v1, "nullabilityQualifiers[ap\u2026ilityType] ?: return null"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le/a/a/a/y0/d/a/d0/d;

    .line 1
    iget-object v2, p1, Le/a/a/a/y0/d/a/d0/h;->a:Le/a/a/a/y0/d/a/d0/g;

    const/4 v3, 0x0

    .line 2
    iget-boolean p1, p1, Le/a/a/a/y0/d/a/d0/h;->b:Z

    .line 3
    invoke-direct {v1, v2, v0, v3, p1}, Le/a/a/a/y0/d/a/d0/d;-><init>(Le/a/a/a/y0/d/a/d0/g;Le/a/a/a/y0/d/a/d0/e;ZZ)V

    return-object v1

    :cond_1b
    return-object v0
.end method
