.class public final Le/a/a/a/y0/b/b1/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/b/b1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/b/b1/h;

.field public static final synthetic b:Le/a/a/a/y0/b/b1/h$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/b/b1/h$a;

    invoke-direct {v0}, Le/a/a/a/y0/b/b1/h$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/b/b1/h$a;->b:Le/a/a/a/y0/b/b1/h$a;

    new-instance v0, Le/a/a/a/y0/b/b1/h$a$a;

    invoke-direct {v0}, Le/a/a/a/y0/b/b1/h$a$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Le/a/a/a/y0/b/b1/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/b1/c;",
            ">;)",
            "Le/a/a/a/y0/b/b1/h;"
        }
    .end annotation

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    goto :goto_11

    :cond_b
    new-instance v0, Le/a/a/a/y0/b/b1/i;

    invoke-direct {v0, p1}, Le/a/a/a/y0/b/b1/i;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_11
    return-object p1

    :cond_12
    const-string p1, "annotations"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
