.class public Le/a/a/a/y0/d/b/v/c;
.super Le/a/a/a/y0/d/b/v/b$b;
.source ""


# instance fields
.field public final synthetic b:Le/a/a/a/y0/d/b/v/b$c;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/b/v/b$c;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/b/v/c;->b:Le/a/a/a/y0/d/b/v/b$c;

    invoke-direct {p0}, Le/a/a/a/y0/d/b/v/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_9

    iget-object v0, p0, Le/a/a/a/y0/d/b/v/c;->b:Le/a/a/a/y0/d/b/v/b$c;

    iget-object v0, v0, Le/a/a/a/y0/d/b/v/b$c;->a:Le/a/a/a/y0/d/b/v/b;

    .line 1
    iput-object p1, v0, Le/a/a/a/y0/d/b/v/b;->f:[Ljava/lang/String;

    return-void

    :cond_9
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "result"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "visitEnd"

    aput-object v1, p1, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 2
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
