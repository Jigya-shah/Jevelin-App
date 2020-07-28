.class public final Ld;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final h:Ld;

.field public static final i:Ld;

.field public static final j:Ld;


# instance fields
.field public final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ld;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld;-><init>(I)V

    sput-object v0, Ld;->h:Ld;

    new-instance v0, Ld;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld;-><init>(I)V

    sput-object v0, Ld;->i:Ld;

    new-instance v0, Ld;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld;-><init>(I)V

    sput-object v0, Ld;->j:Ld;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Ld;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget p1, p0, Ld;->g:I

    if-eqz p1, :cond_5d

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_17

    const/4 v1, 0x2

    if-ne p1, v1, :cond_16

    new-array p1, v0, [Ljava/lang/Object;

    .line 1
    sget-object p2, Lq/a/a;->d:Lq/a/a$b;

    const-string v0, "User denied push notifications"

    invoke-virtual {p2, v0, p1}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_16
    throw p2

    .line 3
    :cond_17
    invoke-static {v1}, Lb/m/f2;->a(Z)V

    .line 4
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object p1

    const-string v2, "com.appfoundry.previewerLoaded"

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "appContext().getSharedPr\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "user_allowed_push"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    sget-object p1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 7
    sget-object p1, Lcom/appfoundry/previewer/BravoApp;->s:Ljava/util/List;

    if-eqz p1, :cond_57

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/j/h;

    .line 9
    iget-object v0, v0, Lb/a/a/j/h;->b:Landroid/view/View;

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_40

    :cond_53
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_57
    const-string p1, "$this$hide"

    .line 11
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p2

    :cond_5d
    return-void
.end method
