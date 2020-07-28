.class public Lb/h/a/i$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/h/a/f$o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lb/h/a/i$d;->a:Ljava/util/Map;

    new-instance v1, Lb/h/a/f$o;

    sget-object v2, Lb/h/a/f$c1;->m:Lb/h/a/f$c1;

    const v3, 0x3f31a9fc    # 0.694f

    invoke-direct {v1, v3, v2}, Lb/h/a/f$o;-><init>(FLb/h/a/f$c1;)V

    const-string v2, "xx-small"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/h/a/i$d;->a:Ljava/util/Map;

    new-instance v1, Lb/h/a/f$o;

    sget-object v2, Lb/h/a/f$c1;->m:Lb/h/a/f$c1;

    const v3, 0x3f553f7d    # 0.833f

    invoke-direct {v1, v3, v2}, Lb/h/a/f$o;-><init>(FLb/h/a/f$c1;)V

    const-string v2, "x-small"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/h/a/i$d;->a:Ljava/util/Map;

    new-instance v1, Lb/h/a/f$o;

    sget-object v2, Lb/h/a/f$c1;->m:Lb/h/a/f$c1;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v3, v2}, Lb/h/a/f$o;-><init>(FLb/h/a/f$c1;)V

    const-string v2, "small"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/h/a/i$d;->a:Ljava/util/Map;

    new-instance v1, Lb/h/a/f$o;

    sget-object v2, Lb/h/a/f$c1;->m:Lb/h/a/f$c1;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v1, v3, v2}, Lb/h/a/f$o;-><init>(FLb/h/a/f$c1;)V

    const-string v2, "medium"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/h/a/i$d;->a:Ljava/util/Map;

    new-instance v1, Lb/h/a/f$o;

    sget-object v2, Lb/h/a/f$c1;->m:Lb/h/a/f$c1;

    const v3, 0x41666666    # 14.4f

    invoke-direct {v1, v3, v2}, Lb/h/a/f$o;-><init>(FLb/h/a/f$c1;)V

    const-string v2, "large"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/h/a/i$d;->a:Ljava/util/Map;

    new-instance v1, Lb/h/a/f$o;

    sget-object v2, Lb/h/a/f$c1;->m:Lb/h/a/f$c1;

    const v3, 0x418a6666    # 17.3f

    invoke-direct {v1, v3, v2}, Lb/h/a/f$o;-><init>(FLb/h/a/f$c1;)V

    const-string v2, "x-large"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/h/a/i$d;->a:Ljava/util/Map;

    new-instance v1, Lb/h/a/f$o;

    sget-object v2, Lb/h/a/f$c1;->m:Lb/h/a/f$c1;

    const v3, 0x41a5999a    # 20.7f

    invoke-direct {v1, v3, v2}, Lb/h/a/f$o;-><init>(FLb/h/a/f$c1;)V

    const-string v2, "xx-large"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/h/a/i$d;->a:Ljava/util/Map;

    new-instance v1, Lb/h/a/f$o;

    sget-object v2, Lb/h/a/f$c1;->o:Lb/h/a/f$c1;

    const v3, 0x42a6a8f6    # 83.33f

    invoke-direct {v1, v3, v2}, Lb/h/a/f$o;-><init>(FLb/h/a/f$c1;)V

    const-string v2, "smaller"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/h/a/i$d;->a:Ljava/util/Map;

    new-instance v1, Lb/h/a/f$o;

    sget-object v2, Lb/h/a/f$c1;->o:Lb/h/a/f$c1;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-direct {v1, v3, v2}, Lb/h/a/f$o;-><init>(FLb/h/a/f$c1;)V

    const-string v2, "larger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
