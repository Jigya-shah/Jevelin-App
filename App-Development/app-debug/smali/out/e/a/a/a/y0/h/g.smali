.class public Le/a/a/a/y0/h/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/h/g$a;
    }
.end annotation


# static fields
.field public static final b:Le/a/a/a/y0/h/g;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/h/g$a;",
            "Le/a/a/a/y0/h/i$g<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/h/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/a/a/a/y0/h/g;-><init>(Z)V

    sput-object v0, Le/a/a/a/y0/h/g;->b:Le/a/a/a/y0/h/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/a/a/a/y0/h/g;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/h/g;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/h/i$g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/h/i$g<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/h/g;->a:Ljava/util/Map;

    new-instance v1, Le/a/a/a/y0/h/g$a;

    .line 1
    iget-object v2, p1, Le/a/a/a/y0/h/i$g;->a:Le/a/a/a/y0/h/q;

    .line 2
    iget-object v3, p1, Le/a/a/a/y0/h/i$g;->d:Le/a/a/a/y0/h/i$f;

    .line 3
    iget v3, v3, Le/a/a/a/y0/h/i$f;->h:I

    .line 4
    invoke-direct {v1, v2, v3}, Le/a/a/a/y0/h/g$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
