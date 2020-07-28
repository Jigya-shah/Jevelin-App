.class public final Lb/m/l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/m/b0$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/m/b0$d;)V
    .registers 2

    .line 1
    sput-object p1, Lb/m/f2;->J:Lb/m/b0$d;

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lb/m/f2;->H:Z

    .line 3
    invoke-static {}, Lb/m/f2;->b()V

    return-void
.end method

.method public d()Lb/m/b0$f;
    .registers 2

    sget-object v0, Lb/m/b0$f;->g:Lb/m/b0$f;

    return-object v0
.end method
